# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

      regions = [
        ["Samokov Region", "samokovsko_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Lovech Region","loveshko_1.jpg",
        %{"ЛLorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Sofia Region","sofiisko_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Kapanski Region","kapanski_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Vidin Region","vidinski_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Razlog Region","razloshko_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}]

      ]

      regions.each do |name, image, description|
        Region.create( name: name, image: image, description: description )
      end
