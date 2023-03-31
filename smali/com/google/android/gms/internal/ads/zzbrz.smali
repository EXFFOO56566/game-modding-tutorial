.class public final Lcom/google/android/gms/internal/ads/zzbrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfrj:Lcom/google/android/gms/internal/ads/zzbrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzfrj:Lcom/google/android/gms/internal/ads/zzbrx;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbrz;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Lcom/google/android/gms/internal/ads/zzbrx;)V

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbrx;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrx;->zzaix()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzfrj:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrx;->zzaix()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
