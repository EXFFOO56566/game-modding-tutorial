.class public final Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzty$zza$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgrb:Lcom/google/android/gms/internal/ads/zzcym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzgrb:Lcom/google/android/gms/internal/ads/zzcym;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzgrb:Lcom/google/android/gms/internal/ads/zzcym;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcym;->zzaql()Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    return-object v0
.end method
