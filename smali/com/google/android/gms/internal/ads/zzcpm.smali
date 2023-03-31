.class public final Lcom/google/android/gms/internal/ads/zzcpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field public static final zzgiq:Lcom/google/android/gms/internal/ads/zzalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "Lcom/google/android/gms/internal/ads/zzcpm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzgin:Lcom/google/android/gms/internal/ads/zzcpt;

.field public final zzgio:Lorg/json/JSONObject;

.field public final zzgip:Lcom/google/android/gms/internal/ads/zzass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgiq:Lcom/google/android/gms/internal/ads/zzalk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpt;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgin:Lcom/google/android/gms/internal/ads/zzcpt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgio:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgip:Lcom/google/android/gms/internal/ads/zzass;

    return-void
.end method
