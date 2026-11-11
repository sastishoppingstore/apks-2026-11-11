.class public Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;
.super Ljava/lang/Exception;
.source "MissingOpenPgpKeyException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fingerprint:Luc0/a;

.field private final owner:Ljb0/a;


# direct methods
.method public constructor <init>(Ljb0/a;Luc0/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Luc0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for owner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;->owner:Ljb0/a;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;->fingerprint:Luc0/a;

    return-void
.end method

.method public constructor <init>(Ljb0/a;Luc0/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Luc0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for owner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;->owner:Ljb0/a;

    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;->fingerprint:Luc0/a;

    return-void
.end method


# virtual methods
.method public getFingerprint()Luc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;->fingerprint:Luc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;->owner:Ljb0/a;

    .line 2
    .line 3
    return-object v0
.end method
