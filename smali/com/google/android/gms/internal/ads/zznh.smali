.class final Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private length:I

.field private zzaom:[I

.field private zzaon:[J

.field private zzaop:[J

.field private zzayd:[I

.field private zzbfg:I

.field private zzbfh:[I

.field private zzbfi:[Lcom/google/android/gms/internal/ads/zzkh;

.field private zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

.field private zzbfk:I

.field private zzbfl:I

.field private zzbfm:I

.field private zzbfn:J

.field private zzbfo:J

.field private zzbfp:Z

.field private zzbfq:Z

.field private zzbfr:Lcom/google/android/gms/internal/ads/zzhq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfh:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzayd:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaom:[I

    .line 8
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfi:[Lcom/google/android/gms/internal/ads/zzkh;

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzhq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfn:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfo:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfq:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfp:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;ZZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzng;)I
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznh;->zzid()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjf;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return v3

    .line 32
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfr:Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfr:Lcom/google/android/gms/internal/ads/zzhq;

    if-eq p2, p5, :cond_2

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfr:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return v1

    .line 35
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 36
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 42
    monitor-exit p0

    return v2

    .line 43
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjm;->zzaod:J

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzayd:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjf;->setFlags(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaom:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/zzng;->size:I

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfi:[Lcom/google/android/gms/internal/ads/zzkh;

    iget p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zzng;->zzarh:Lcom/google/android/gms/internal/ads/zzkh;

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfn:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzjm;->zzaod:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfn:J

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    if-ne p1, p2, :cond_7

    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    .line 54
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-wide p2, p1, p2

    move-wide p1, p2

    goto :goto_1

    .line 55
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zzng;->zzawn:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zzng;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    :goto_1
    iput-wide p1, p6, Lcom/google/android/gms/internal/ads/zzng;->zzbff:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    return v3

    .line 37
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(JIJILcom/google/android/gms/internal/ads/zzkh;)V
    .locals 5

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfp:Z

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfq:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznh;->zzei(J)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    aput-wide p1, v0, v3

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    aput-wide p4, p1, p2

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaom:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    aput p6, p1, p2

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzayd:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    aput p3, p1, p2

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfi:[Lcom/google/android/gms/internal/ads/zzkh;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    aput-object p7, p1, p2

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfr:Lcom/google/android/gms/internal/ads/zzhq;

    aput-object p3, p1, p2

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfh:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    aput v1, p1, p2

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    if-ne p1, p2, :cond_3

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    add-int/lit16 p1, p1, 0x3e8

    .line 107
    new-array p2, p1, [I

    .line 108
    new-array p3, p1, [J

    .line 109
    new-array p4, p1, [J

    .line 110
    new-array p5, p1, [I

    .line 111
    new-array p6, p1, [I

    .line 112
    new-array p7, p1, [Lcom/google/android/gms/internal/ads/zzkh;

    .line 113
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzhq;

    .line 114
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    sub-int/2addr v2, v3

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzayd:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaom:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfi:[Lcom/google/android/gms/internal/ads/zzkh;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfh:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzayd:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaom:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfi:[Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfh:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    .line 131
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    .line 132
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzayd:[I

    .line 133
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaom:[I

    .line 134
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfi:[Lcom/google/android/gms/internal/ads/zzkh;

    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    .line 136
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfh:[I

    .line 137
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    .line 138
    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    .line 139
    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 142
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    .line 143
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    if-ne p1, p2, :cond_4

    .line 144
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(JZ)J
    .locals 8

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznh;->zzid()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 67
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 70
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    .line 71
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    if-eq v0, v5, :cond_3

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaop:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzayd:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    iget v5, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 78
    monitor-exit p0

    return-wide v1

    .line 79
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    .line 65
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized zzei(J)V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfo:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzhq;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 84
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return v1

    .line 86
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfq:Z

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 88
    monitor-exit p0

    return v1

    .line 89
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfr:Lcom/google/android/gms/internal/ads/zzhq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzhu()J
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfn:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfo:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzia()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfm:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfp:Z

    return-void
.end method

.method public final zzib()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfn:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfo:J

    return-void
.end method

.method public final zzic()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzid()Z
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized zzie()Lcom/google/android/gms/internal/ads/zzhq;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfr:Lcom/google/android/gms/internal/ads/zzhq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzif()J
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznh;->zzid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 58
    monitor-exit p0

    return-wide v0

    .line 59
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    rem-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfg:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfl:I

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbfk:I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznh;->length:I

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaon:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaom:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
