.class public final Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfnf:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzfnf:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzfnf:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzaho()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
