.class final Lcom/google/android/gms/internal/ads/zzeiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static final zziis:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziit:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeip;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeiq;->zziis:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeiq;->zziit:Ljava/lang/Iterable;

    return-void
.end method

.method static zzbhp()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiq;->zziit:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzbhq()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiq;->zziis:Ljava/util/Iterator;

    return-object v0
.end method
