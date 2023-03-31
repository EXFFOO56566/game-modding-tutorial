.class final Lcom/google/android/gms/internal/ads/zzeem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field public zzhzo:I

.field public zzhzp:J

.field public zzhzq:Ljava/lang/Object;

.field public final zzhzr:Lcom/google/android/gms/internal/ads/zzefo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzhzr:Lcom/google/android/gms/internal/ads/zzefo;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzhzr:Lcom/google/android/gms/internal/ads/zzefo;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
