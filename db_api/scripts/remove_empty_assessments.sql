delete from a_assessments a where not exists (select 1 from a_scores ts where ts.assessment_id=a.assessment_id); 