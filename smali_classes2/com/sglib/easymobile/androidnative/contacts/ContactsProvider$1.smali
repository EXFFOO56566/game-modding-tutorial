.class Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;
.super Ljava/lang/Object;
.source "ContactsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContacts(Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

.field final synthetic val$listener:Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->val$listener:Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->val$listener:Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;

    const-string v2, "Couldn\'t create cursor to fetch contacts from the device."

    invoke-interface {v1, v2, v0}, Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;->onGetAllContacts(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    return-void

    .line 103
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->val$listener:Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/sglib/easymobile/androidnative/contacts/Contact;

    invoke-interface {v1, v0, v2}, Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;->onGetAllContacts(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    return-void

    :cond_1
    const-string v3, "_id"

    .line 110
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactFirstName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactMiddleName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactLastName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactCompany(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 115
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactBirthday(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactEmails(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    move-result-object v12

    .line 117
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->this$0:Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactPhoneNumbers(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    move-result-object v11

    .line 119
    new-instance v3, Lcom/sglib/easymobile/androidnative/contacts/Contact;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/sglib/easymobile/androidnative/contacts/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;)V

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sglib/easymobile/androidnative/contacts/Contact;

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sglib/easymobile/androidnative/contacts/Contact;

    .line 127
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->val$listener:Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;

    invoke-interface {v2, v0, v1}, Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;->onGetAllContacts(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/Contact;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 129
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;->val$listener:Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;->onGetAllContacts(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    :goto_0
    return-void
.end method
