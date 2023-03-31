.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3385
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7300()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 3378
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppUpdateTime()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3442
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->copyOnWrite()V

    .line 3443
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3479
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->copyOnWrite()V

    .line 3480
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public clearResourceId()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3413
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->copyOnWrite()V

    .line 3414
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public getAppUpdateTime()J
    .locals 2

    .line 3428
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getAppUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 3457
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3464
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 3399
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getResourceId()I

    move-result v0

    return v0
.end method

.method public hasAppUpdateTime()Z
    .locals 1

    .line 3422
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasAppUpdateTime()Z

    move-result v0

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    .line 3451
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public hasResourceId()Z
    .locals 1

    .line 3393
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasResourceId()Z

    move-result v0

    return v0
.end method

.method public setAppUpdateTime(J)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3434
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->copyOnWrite()V

    .line 3435
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;J)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3471
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->copyOnWrite()V

    .line 3472
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3488
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->copyOnWrite()V

    .line 3489
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$8000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResourceId(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3405
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->copyOnWrite()V

    .line 3406
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;I)V

    return-object p0
.end method
