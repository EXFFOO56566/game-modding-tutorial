.class public final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzbpk:Ljava/lang/String;

.field private final zzbpl:Lorg/json/JSONObject;

.field private final zzbpm:Ljava/lang/String;

.field private final zzbpn:Ljava/lang/String;

.field private final zzbpo:Z

.field private final zzbpp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpn:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpl:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpm:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpk:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpo:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpp:Z

    return-void
.end method


# virtual methods
.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpm:Ljava/lang/String;

    return-object v0
.end method

.method public final isNative()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpp:Z

    return v0
.end method

.method public final zzkr()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzks()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkt()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbpl:Lorg/json/JSONObject;

    return-object v0
.end method
