.class public final Lcom/google/android/gms/internal/ads/zzbku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzaql;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzagn()Lcom/google/android/gms/internal/ads/zzaql;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaql;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaql;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbku;->zzagn()Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object v0

    return-object v0
.end method
