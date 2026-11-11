.class final Lorg/jivesoftware/smack/util/XmlStringBuilder$WrappedIoException;
.super Ljava/lang/RuntimeException;
.source "XmlStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/XmlStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedIoException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final wrappedIoException:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder$WrappedIoException;->wrappedIoException:Ljava/io/IOException;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/IOException;Lorg/jivesoftware/smack/util/XmlStringBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder$WrappedIoException;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/util/XmlStringBuilder$WrappedIoException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder$WrappedIoException;->wrappedIoException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method
