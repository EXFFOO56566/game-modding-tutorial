.class public final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private zzbnh:I

.field private zzdey:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzbnh:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdey:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzbnh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzbnh:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdey:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMediaAspectRatio()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzbnh:I

    return v0
.end method

.method public final zzsu()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdey:Ljava/lang/String;

    return-object v0
.end method
