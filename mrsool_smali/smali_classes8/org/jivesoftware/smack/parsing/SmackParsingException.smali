.class public Lorg/jivesoftware/smack/parsing/SmackParsingException;
.super Ljava/lang/Exception;
.source "SmackParsingException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/parsing/SmackParsingException$RequiredAttributeMissingException;,
        Lorg/jivesoftware/smack/parsing/SmackParsingException$RequiredValueMissingException;,
        Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackUriSyntaxParsingException;,
        Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
