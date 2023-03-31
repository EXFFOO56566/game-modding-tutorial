.class public final Lcom/google/android/gms/internal/ads/zzcgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzfty:Lcom/google/android/gms/internal/ads/zzbui;

.field private final zzfuw:Lcom/google/android/gms/internal/ads/zzbsk;

.field private final zzgbx:Lcom/google/android/gms/internal/ads/zzbtz;

.field private final zzgby:Lcom/google/android/gms/internal/ads/zzbwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzfuw:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzgbx:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzfty:Lcom/google/android/gms/internal/ads/zzbui;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzgby:Lcom/google/android/gms/internal/ads/zzbwj;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Lcom/google/android/gms/internal/ads/zzcgr;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzfuw:Lcom/google/android/gms/internal/ads/zzbsk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzgbx:Lcom/google/android/gms/internal/ads/zzbtz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzfty:Lcom/google/android/gms/internal/ads/zzbui;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzgby:Lcom/google/android/gms/internal/ads/zzbwj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/ads/internal/overlay/zzt;

    move-result-object v5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzcgw;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    return-void
.end method
