# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: Muscle.find_by(name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: Muscle.find_by(name: 'Emanuel', city: cities.first)

muscles = ['triceps', 'delts', 'pecs', 'anterior delts', 'biceps', 'traps',
           'rhomboids', 'posterior delts', 'lats', 'abs', 'obliques', 'glutes',
           'hams', 'quads', 'hip adductors', 'hip abductors']
muscles.each { |muscle| Muscle.create name: muscle }

machines = ['shoulder press', 'chest press (low)', 'chest press (high)',
            'pectoral fly', 'triceps press', 'triceps extension',
            'biceps curl (front)', 'biceps curl (back)', 'rear deltoid',
            'lat pulldown', 'seated row', 'torso rotation',
            'weighted reverse abs', 'incline abs', 'leg lifts',
            'seated leg curl', 'leg extension', 'seated leg press',
            'hip adduction', 'hip abduction', 'glute']
machines.each { |machine| Machine.create name: machine }

MuscleMachine.create muscle: Muscle.find_by(name: 'delts'), machine: Machine.find_by(name: 'shoulder press')
MuscleMachine.create muscle: Muscle.find_by(name: 'triceps'), machine: Machine.find_by(name: 'shoulder press')
MuscleMachine.create muscle: Muscle.find_by(name: 'pecs'), machine: Machine.find_by(name: 'chest press (high)')
MuscleMachine.create muscle: Muscle.find_by(name: 'pecs'), machine: Machine.find_by(name: 'chest press (low)')
MuscleMachine.create muscle: Muscle.find_by(name: 'triceps'), machine: Machine.find_by(name: 'chest press (high)')
MuscleMachine.create muscle: Muscle.find_by(name: 'triceps'), machine: Machine.find_by(name: 'chest press (low)')
MuscleMachine.create muscle: Muscle.find_by(name: 'anterior delts'), machine: Machine.find_by(name: 'chest press (high)')
MuscleMachine.create muscle: Muscle.find_by(name: 'anterior delts'), machine: Machine.find_by(name: 'chest press (low)')
MuscleMachine.create muscle: Muscle.find_by(name: 'pecs'), machine: Machine.find_by(name: 'pectoral fly')
MuscleMachine.create muscle: Muscle.find_by(name: 'anterior delts'), machine: Machine.find_by(name: 'pectoral fly')
MuscleMachine.create muscle: Muscle.find_by(name: 'triceps'), machine: Machine.find_by(name: 'triceps press')
MuscleMachine.create muscle: Muscle.find_by(name: 'triceps'), machine: Machine.find_by(name: 'triceps extension')
MuscleMachine.create muscle: Muscle.find_by(name: 'glutes'), machine: Machine.find_by(name: 'seated leg curl')
MuscleMachine.create muscle: Muscle.find_by(name: 'hams'), machine: Machine.find_by(name: 'seated leg curl')
MuscleMachine.create muscle: Muscle.find_by(name: 'quads'), machine: Machine.find_by(name: 'leg extension')
MuscleMachine.create muscle: Muscle.find_by(name: 'glutes'), machine: Machine.find_by(name: 'seated leg press')
MuscleMachine.create muscle: Muscle.find_by(name: 'hams'), machine: Machine.find_by(name: 'seated leg press')
MuscleMachine.create muscle: Muscle.find_by(name: 'quads'), machine: Machine.find_by(name: 'seated leg press')
MuscleMachine.create muscle: Muscle.find_by(name: 'hip adductors'), machine: Machine.find_by(name: 'hip adduction')
MuscleMachine.create muscle: Muscle.find_by(name: 'hip abductors'), machine: Machine.find_by(name: 'hip abduction')
MuscleMachine.create muscle: Muscle.find_by(name: 'glutes'), machine: Machine.find_by(name: 'glute')
MuscleMachine.create muscle: Muscle.find_by(name: 'quads'), machine: Machine.find_by(name: 'glute')
MuscleMachine.create muscle: Muscle.find_by(name: 'biceps'), machine: Machine.find_by(name: 'biceps curl (back)')
MuscleMachine.create muscle: Muscle.find_by(name: 'biceps'), machine: Machine.find_by(name: 'biceps curl (front)')
MuscleMachine.create muscle: Muscle.find_by(name: 'traps'), machine: Machine.find_by(name: 'seated row')
MuscleMachine.create muscle: Muscle.find_by(name: 'rhomboids'), machine: Machine.find_by(name: 'seated row')
MuscleMachine.create muscle: Muscle.find_by(name: 'posterior delts'), machine: Machine.find_by(name: 'seated row')
MuscleMachine.create muscle: Muscle.find_by(name: 'lats'), machine: Machine.find_by(name: 'seated row')
MuscleMachine.create muscle: Muscle.find_by(name: 'posterior delts'), machine: Machine.find_by(name: 'rear deltoid')
MuscleMachine.create muscle: Muscle.find_by(name: 'traps'), machine: Machine.find_by(name: 'rear deltoid')
MuscleMachine.create muscle: Muscle.find_by(name: 'biceps'), machine: Machine.find_by(name: 'lat pulldown')
MuscleMachine.create muscle: Muscle.find_by(name: 'lats'), machine: Machine.find_by(name: 'lat pulldown')
MuscleMachine.create muscle: Muscle.find_by(name: 'abs'), machine: Machine.find_by(name: 'weighted reverse abs')
MuscleMachine.create muscle: Muscle.find_by(name: 'abs'), machine: Machine.find_by(name: 'incline abs')
MuscleMachine.create muscle: Muscle.find_by(name: 'abs'), machine: Machine.find_by(name: 'torso rotation')
MuscleMachine.create muscle: Muscle.find_by(name: 'obliques'), machine: Machine.find_by(name: 'torso rotation')
MuscleMachine.create muscle: Muscle.find_by(name: 'abs'), machine: Machine.find_by(name: 'leg lifts')
MuscleMachine.create muscle: Muscle.find_by(name: 'obliques'), machine: Machine.find_by(name: 'leg lifts')
