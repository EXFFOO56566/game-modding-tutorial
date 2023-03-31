.class final synthetic Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwx;


# instance fields
.field private final zzhgw:Lcom/google/android/gms/internal/ads/zzdod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhgw:Lcom/google/android/gms/internal/ads/zzdod;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzhgw:Lcom/google/android/gms/internal/ads/zzdod;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdod;->zzaup()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdod;->zzauq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzb(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V

    return-void
.end method
