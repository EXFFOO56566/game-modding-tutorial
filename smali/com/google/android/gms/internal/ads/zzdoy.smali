.class final synthetic Lcom/google/android/gms/internal/ads/zzdoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwx;


# instance fields
.field private final zzhgw:Lcom/google/android/gms/internal/ads/zzdod;

.field private final zzhgx:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdod;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhgw:Lcom/google/android/gms/internal/ads/zzdod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhgx:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhgw:Lcom/google/android/gms/internal/ads/zzdod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhgx:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdod;->zzaup()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdod;->zzauq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zza(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
