.class final synthetic Lcom/google/android/gms/internal/ads/zzbza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwx;


# static fields
.field static final zzfrq:Lcom/google/android/gms/internal/ads/zzbwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzfrq:Lcom/google/android/gms/internal/ads/zzbwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
