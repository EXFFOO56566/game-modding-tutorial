.class final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgjz:Z

.field final synthetic zzgka:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgka:Lcom/google/android/gms/internal/ads/zzcqi;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgjz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgka:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgka:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgka:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzc(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzm;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgka:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzcpz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqk;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgjz:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcql;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzty$zzm;Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zza(Lcom/google/android/gms/internal/ads/zzdob;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    return-void
.end method
