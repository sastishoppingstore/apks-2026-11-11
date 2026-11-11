.class public Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;
.super Ljava/lang/Object;
.source "OpenPgpSecretKeyBackupPassphrase.java"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field private static final PASSPHRASE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final passphrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([123456789ABCDEFGHIJKLMNPQRSTUVWXYZ]{4}-){5}[123456789ABCDEFGHIJKLMNPQRSTUVWXYZ]{4}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->PASSPHRASE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->PASSPHRASE_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->passphrase:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Passphrase must be 24 upper case letters and numbers from the english alphabet without \'O\' and \'0\', divided into blocks of 4 and separated with dashes (\'-\')."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->passphrase:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->passphrase:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->passphrase:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->passphrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
