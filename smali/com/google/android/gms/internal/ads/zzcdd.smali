.class public final Lcom/google/android/gms/internal/ads/zzcdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfxu:Lcom/google/android/gms/internal/ads/zzccw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzccw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfxu:Lcom/google/android/gms/internal/ads/zzccw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzccw;)Lcom/google/android/gms/internal/ads/zzcdd;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
