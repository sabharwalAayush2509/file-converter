.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;


# instance fields
.field final name:Ljava/lang/String;

.field final zzaie:J

.field final zzaif:J

.field final zzaig:J

.field final zzaih:J

.field final zzaii:Ljava/lang/Long;

.field final zzaij:Ljava/lang/Long;

.field final zzaik:Ljava/lang/Long;

.field final zzail:Ljava/lang/Boolean;

.field final zztt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v7, p1

    .line 7
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    move-object v7, p2

    .line 8
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    move-wide/from16 v1, p7

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    .line 12
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final zza(JJ)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 17

    move-object/from16 v0, p0

    .line 20
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    move-object v2, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final zzai(J)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 17

    move-object/from16 v0, p0

    .line 19
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method final zziu()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 17

    move-object/from16 v0, p0

    .line 18
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method
