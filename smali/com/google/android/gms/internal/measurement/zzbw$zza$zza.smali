.class public final Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzfi$zzb;
.source "com.google.android.gms:play-services-measurement@@17.4.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbw$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbw$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbx;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zza;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbw$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zza;Lcom/google/android/gms/internal/measurement/zzbw$zzi;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbw$zzi;)Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzbw$zza;Lcom/google/android/gms/internal/measurement/zzbw$zzi;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zza;Z)V

    return-object p0
.end method
