.class public final Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzccv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfup:Lcom/google/android/gms/internal/ads/zzcay;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzfup:Lcom/google/android/gms/internal/ads/zzcay;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcay;)Lcom/google/android/gms/internal/ads/zzcbd;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Lcom/google/android/gms/internal/ads/zzcay;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzcay;)Lcom/google/android/gms/internal/ads/zzccv;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcay;->zzakn()Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzccv;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzfup:Lcom/google/android/gms/internal/ads/zzcay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zze(Lcom/google/android/gms/internal/ads/zzcay;)Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v0

    return-object v0
.end method
