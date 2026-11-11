.class public final LD0/w;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lu0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LD0/w;->a:Lu0/p;

    return-void
.end method

.method public constructor <init>(Lv0/c;Lu0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LD0/w;->a:Lu0/p;

    return-void
.end method
