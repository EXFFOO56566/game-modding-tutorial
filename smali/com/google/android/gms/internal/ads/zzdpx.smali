.class public final Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zzhhy:Landroid/os/Looper;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzhhy:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zzhb(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqm;->zzavh()Lcom/google/android/gms/internal/ads/zzdqm$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzvr:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqm$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqm$zzb;->zzhiy:Lcom/google/android/gms/internal/ads/zzdqm$zzb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdqm$zzb;)Lcom/google/android/gms/internal/ads/zzdqm$zza;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqi;->zzavf()Lcom/google/android/gms/internal/ads/zzdqi$zzb;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqi$zzb;->zzhd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqi$zzb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqi$zza;->zzhir:Lcom/google/android/gms/internal/ads/zzdqi$zza;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdqi$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdqi$zza;)Lcom/google/android/gms/internal/ads/zzdqi$zzb;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqm$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqi$zzb;)Lcom/google/android/gms/internal/ads/zzdqm$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqm;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzvr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzhhy:Landroid/os/Looper;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqa;->zzavd()V

    return-void
.end method
