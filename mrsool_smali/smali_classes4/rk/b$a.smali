.class final Lrk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk/b;-><init>(Lrk/b$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk/b$a;->a:Lrk/b;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lrk/b;
    .locals 1

    .line 1
    sget-object v0, Lrk/b$a;->a:Lrk/b;

    .line 2
    .line 3
    return-object v0
.end method
