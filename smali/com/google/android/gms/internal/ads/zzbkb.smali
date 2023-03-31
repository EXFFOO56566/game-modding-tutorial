.class public Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbkb$zza;
    }
.end annotation


# instance fields
.field private zzfjp:Lcom/google/android/gms/internal/ads/zzbkb$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkb$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfjp:Lcom/google/android/gms/internal/ads/zzbkb$zza;

    return-void
.end method


# virtual methods
.method public final zzaeb()Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfjp:Lcom/google/android/gms/internal/ads/zzbkb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaeb()Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v0

    return-object v0
.end method

.method public final zzaec()Lcom/google/android/gms/internal/ads/zzaqp;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfjp:Lcom/google/android/gms/internal/ads/zzbkb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaec()Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v0

    return-object v0
.end method

.method public final zzaed()Lcom/google/android/gms/internal/ads/zzame;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfjp:Lcom/google/android/gms/internal/ads/zzbkb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaed()Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v0

    return-object v0
.end method

.method public final zzaee()Lcom/google/android/gms/internal/ads/zzabv;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfjp:Lcom/google/android/gms/internal/ads/zzbkb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaee()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v0

    return-object v0
.end method

.method public final zzagi()Lcom/google/android/gms/ads/internal/zza;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfjp:Lcom/google/android/gms/internal/ads/zzbkb$zza;

    .line 5
    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzady()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzadz()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaeb()Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaea()Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaec()Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb$zza;->zzaee()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzaqp;Lcom/google/android/gms/internal/ads/zzabv;)V

    return-object v8
.end method
