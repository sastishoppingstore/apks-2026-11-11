.class final Lze/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lze/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/c$a;->a:Lze/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lze/c;
    .locals 1

    .line 1
    sget-object v0, Lze/c$a;->a:Lze/c;

    .line 2
    .line 3
    return-object v0
.end method
