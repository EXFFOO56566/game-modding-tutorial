.class final Lcom/google/android/gms/internal/ads/zzdbm;
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
.field private final zzdqz:Ljava/lang/String;

.field private final zzgsz:Ljava/lang/String;

.field private final zzgta:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzdqz:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgsz:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgta:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdbj;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzdqz:Ljava/lang/String;

    const-string v1, "consent_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgsz:Ljava/lang/String;

    const-string v1, "fc_consent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgta:Landroid/os/Bundle;

    const-string v1, "iab_consent_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
