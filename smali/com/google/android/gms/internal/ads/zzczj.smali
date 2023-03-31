.class public final Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzczk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzgrp:Lcom/google/android/gms/internal/ads/zzdec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdec<",
            "Lcom/google/android/gms/internal/ads/zzdef;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzday;Lcom/google/android/gms/internal/ads/zzdla;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzday<",
            "Lcom/google/android/gms/internal/ads/zzdef;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdla;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzaxh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzgrp:Lcom/google/android/gms/internal/ads/zzdec;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzvr:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdef;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 16

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzczj;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdla;->zzboz:Lcom/google/android/gms/internal/ads/zzvh;

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzchj:[Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzacv:Ljava/lang/String;

    .line 17
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzchk:Z

    move-object v10, v1

    move v11, v6

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzchj:[Lcom/google/android/gms/internal/ads/zzvh;

    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v12, v1, v7

    .line 21
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzvh;->zzchk:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 22
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzvh;->zzacv:Ljava/lang/String;

    move-object v10, v8

    const/4 v8, 0x1

    .line 24
    :cond_1
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzvh;->zzchk:Z

    if-eqz v12, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzczj;->zzvr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzczj;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwe()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaxx;->zzxf()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzchj:[Lcom/google/android/gms/internal/ads/zzvh;

    if-eqz v12, :cond_d

    .line 46
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzchj:[Lcom/google/android/gms/internal/ads/zzvh;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v4, "|"

    if-ge v14, v13, :cond_b

    aget-object v5, v12, v14

    .line 47
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzvh;->zzchk:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_6

    .line 49
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_7
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvh;->width:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    const/4 v4, 0x0

    cmpl-float v6, v7, v4

    if-eqz v6, :cond_8

    .line 53
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvh;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_4

    .line 54
    :cond_8
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvh;->width:I

    .line 55
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvh;->height:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_9

    const/4 v6, 0x0

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_a

    .line 59
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvh;->heightPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 60
    :cond_a
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvh;->height:I

    .line 61
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_d

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const-string v4, "320x50"

    .line 66
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v12, Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzczj;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzgrs:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzczk;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzgrp:Lcom/google/android/gms/internal/ads/zzdec;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzczm;-><init>(Lcom/google/android/gms/internal/ads/zzczj;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
