.class public final Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzwj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfup:Lcom/google/android/gms/internal/ads/zzcay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfup:Lcom/google/android/gms/internal/ads/zzcay;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfup:Lcom/google/android/gms/internal/ads/zzcay;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcay;->zzako()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    return-object v0
.end method
