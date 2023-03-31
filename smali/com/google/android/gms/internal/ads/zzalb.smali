.class final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbr<",
        "Lcom/google/android/gms/internal/ads/zzaju;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdgv:Lcom/google/android/gms/internal/ads/zzaku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzaku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdgv:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaju;

    const-string v0, "Getting a new session for JS Engine."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdgv:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzsy()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzm(Ljava/lang/Object;)V

    return-void
.end method
