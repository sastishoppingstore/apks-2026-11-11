.class public abstract Lorg/jivesoftware/smack/internal/AbstractStats;
.super Ljava/lang/Object;
.source "AbstractStats.java"


# instance fields
.field private transient toStringCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final appendStatsTo(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/ExtendedAppendable;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ExtendedAppendable;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/internal/AbstractStats;->appendStatsTo(Lorg/jivesoftware/smack/util/ExtendedAppendable;)V

    return-void
.end method

.method public abstract appendStatsTo(Lorg/jivesoftware/smack/util/ExtendedAppendable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/internal/AbstractStats;->toStringCache:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/internal/AbstractStats;->appendStatsTo(Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/jivesoftware/smack/internal/AbstractStats;->toStringCache:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
