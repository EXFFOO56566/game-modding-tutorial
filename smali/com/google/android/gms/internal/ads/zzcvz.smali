.class public final Lcom/google/android/gms/internal/ads/zzcvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzabo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgoi:Lcom/google/android/gms/internal/ads/zzcvw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgoi:Lcom/google/android/gms/internal/ads/zzcvw;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcvz;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Lcom/google/android/gms/internal/ads/zzcvw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgoi:Lcom/google/android/gms/internal/ads/zzcvw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvw;->zzapq()Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object v0

    return-object v0
.end method
