.class public final Lcom/google/android/gms/internal/ads/zzdaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgsg:Z

.field private final zzgsh:Z

.field private final zzgsi:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgsg:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgsh:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgsi:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgsg:Z

    const-string v1, "c_pcbg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgsh:Z

    const-string v1, "c_phbg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgsi:Z

    const-string v1, "ar_lr"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
