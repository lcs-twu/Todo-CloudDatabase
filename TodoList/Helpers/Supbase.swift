//
//  Supbase.swift
//  TodoList
//
//  Created by Tom Wu on 2024-05-22.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://dyoecueiifmvebclcncj.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImR5b2VjdWVpaWZtdmViY2xjbmNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzMTgyMDcsImV4cCI6MjAzMTg5NDIwN30.lWGtQ50J8LDeUc3sX-Idzco5gBJfMXMJh1_Lc9kw9lA"
)
