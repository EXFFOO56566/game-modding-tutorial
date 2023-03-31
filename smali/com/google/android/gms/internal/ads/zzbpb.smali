.class public Lcom/google/android/gms/internal/ads/zzbpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field protected final zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

.field protected final zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzfoz:Lcom/google/android/gms/internal/ads/zzbtf;

.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzbtv;

.field private final zzfpb:Lcom/google/android/gms/internal/ads/zzdim;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfpc:Lcom/google/android/gms/internal/ads/zzbsg;

.field private final zzfpd:Lcom/google/android/gms/internal/ads/zzbuz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpa;->zza(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpa;->zzb(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpa;->zzc(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfoz:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpa;->zzd(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpa:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpa;->zze(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpb:Lcom/google/android/gms/internal/ads/zzdim;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpa;->zzf(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpc:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpa;->zzg(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpd:Lcom/google/android/gms/internal/ads/zzbuz;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfoz:Lcom/google/android/gms/internal/ads/zzbtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzcc(Landroid/content/Context;)V

    return-void
.end method

.method public zzahr()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpa:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->onAdLoaded()V

    return-void
.end method

.method public final zzaig()Lcom/google/android/gms/internal/ads/zzbtf;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfoz:Lcom/google/android/gms/internal/ads/zzbtf;

    return-object v0
.end method

.method public final zzaih()Lcom/google/android/gms/internal/ads/zzbsg;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpc:Lcom/google/android/gms/internal/ads/zzbsg;

    return-object v0
.end method

.method public final zzaii()Lcom/google/android/gms/internal/ads/zzdim;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpb:Lcom/google/android/gms/internal/ads/zzdim;

    return-object v0
.end method

.method public final zzaij()Lcom/google/android/gms/internal/ads/zzbvy;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfpd:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzaij()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v0

    return-object v0
.end method
