.class public final Lcom/google/android/gms/internal/ads/zzcbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfus:Lorg/json/JSONObject;

.field private final zzfvt:Lcom/google/android/gms/internal/ads/zzcgr;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzfus:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzfvt:Lcom/google/android/gms/internal/ads/zzcgr;

    return-void
.end method


# virtual methods
.method public final zzaky()Lorg/json/JSONObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzfus:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzakz()Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzfvt:Lcom/google/android/gms/internal/ads/zzcgr;

    return-object v0
.end method
