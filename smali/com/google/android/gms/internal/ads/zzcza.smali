.class final synthetic Lcom/google/android/gms/internal/ads/zzcza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgrm:Lcom/google/android/gms/internal/ads/zzcyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzgrm:Lcom/google/android/gms/internal/ads/zzcyx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzgrm:Lcom/google/android/gms/internal/ads/zzcyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyx;->zzaqn()Lcom/google/android/gms/internal/ads/zzcyy;

    move-result-object v0

    return-object v0
.end method
