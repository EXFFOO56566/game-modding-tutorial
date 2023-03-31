.class public final Lcom/google/android/gms/internal/ads/zzdcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzdcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfrg:Landroid/os/Bundle;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzfrg:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdcr;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdct;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdct;-><init>(Lcom/google/android/gms/internal/ads/zzdcu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaqw()Lcom/google/android/gms/internal/ads/zzdcr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzfrg:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
