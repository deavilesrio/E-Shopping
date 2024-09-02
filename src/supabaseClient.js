// src/supabaseClient.js

import { createClient } from '@supabase/supabase-js'

//const supabaseUrl = 'https://nbhajfdpvkurpnyxpvaz.supabase.co'
//const supabaseKey =  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im5iaGFqZmRwdmt1cnBueXhwdmF6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjUxNTcwMDAsImV4cCI6MjA0MDczMzAwMH0.KTjMZ2m2hcTUoi3Jh5EywrVvmcU43csJpB9Ps1Es5ik'
const supabaseUrl = import.meta.env.VITE_SUPABASE_URL;
const supabaseKey = import.meta.env.VITE_SUPABASE_KEY;
console.log('Supabase URL:', supabaseUrl);
console.log('Supabase Key:', supabaseKey);
if (!supabaseUrl || !supabaseKey) {
    throw new Error('Supabase URL or key is missing');
  }
export const supabase = createClient(supabaseUrl, supabaseKey)

