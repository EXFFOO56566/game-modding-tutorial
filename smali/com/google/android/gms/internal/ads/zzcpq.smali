.class public final Lcom/google/android/gms/internal/ads/zzcpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzgio:Lorg/json/JSONObject;

.field private final zzgip:Lcom/google/android/gms/internal/ads/zzass;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgio:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgip:Lcom/google/android/gms/internal/ads/zzass;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcpq;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgip:Lcom/google/android/gms/internal/ads/zzass;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcpq;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgio:Lorg/json/JSONObject;

    return-object p0
.end method
