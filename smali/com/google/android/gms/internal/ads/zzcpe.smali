.class final synthetic Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzall;


# static fields
.field static final zzdhh:Lcom/google/android/gms/internal/ads/zzall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpe;->zzdhh:Lcom/google/android/gms/internal/ads/zzall;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
