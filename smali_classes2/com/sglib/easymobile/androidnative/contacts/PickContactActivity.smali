.class public Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;
.super Landroid/app/Activity;
.source "PickContactActivity.java"


# static fields
.field public static final PICK_CONTACT:I = 0x65

.field private static final selectedContactNullMessage:Ljava/lang/String; = "Couldn\'t get selected contact from cursor."

.field private static final userCanceledMessage:Ljava/lang/String; = "Progress has been canceled by user."


# instance fields
.field private callback:Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 38
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->callback:Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->finish()V

    return-void

    :cond_0
    const/16 v1, 0x65

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    if-nez p2, :cond_1

    const-string p2, "Progress has been canceled by user."

    .line 45
    invoke-interface {v0, p2, p1}, Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;->onNativeContactSelected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    .line 46
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 58
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    .line 59
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactFirstName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactMiddleName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactLastName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactCompany(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactBirthday(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactEmails(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    move-result-object v9

    .line 66
    invoke-static {p3, p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactPhoneNumbers(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    move-result-object v8

    .line 67
    invoke-static {p2, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactPhoto(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 69
    new-instance p2, Lcom/sglib/easymobile/androidnative/contacts/Contact;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/sglib/easymobile/androidnative/contacts/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_3

    .line 73
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->callback:Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;

    const-string v0, "Couldn\'t get selected contact from cursor."

    invoke-interface {p2, v0, p1}, Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;->onNativeContactSelected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->callback:Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;

    invoke-interface {v0, p1, p2}, Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;->onNativeContactSelected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/contacts/Contact;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->finish()V

    .line 85
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 80
    :goto_2
    :try_start_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->callback:Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;->onNativeContactSelected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/contacts/Contact;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 84
    :goto_3
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->finish()V

    .line 85
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PICK_CONTACT_REQUEST_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 29
    sget-object v0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactCallbacks:Ljava/util/Dictionary;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->callback:Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;

    .line 32
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x65

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
