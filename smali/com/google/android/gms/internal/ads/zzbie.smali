.class public Lcom/google/android/gms/internal/ads/zzbie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbie$zza;
    }
.end annotation


# instance fields
.field private final zzaah:Landroid/content/Context;

.field private final zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzeqw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbie$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbie$zza;->zza(Lcom/google/android/gms/internal/ads/zzbie$zza;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbie$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbie$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzaah:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbie$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbie$zza;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzeqw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbie$zza;Lcom/google/android/gms/internal/ads/zzbig;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;-><init>(Lcom/google/android/gms/internal/ads/zzbie$zza;)V

    return-void
.end method


# virtual methods
.method final zzacz()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzaah:Landroid/content/Context;

    return-object v0
.end method

.method final zzada()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzeqw:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzadb()Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object v0
.end method

.method final zzadc()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzaah:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzadd()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 4

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzaah:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbie;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Lcom/google/android/gms/internal/ads/zzdw;)V

    return-object v0
.end method
