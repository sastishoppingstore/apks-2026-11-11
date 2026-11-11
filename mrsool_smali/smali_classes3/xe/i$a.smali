.class final Lxe/i$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/i$a;->a:Lxe/i;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lxe/i;
    .locals 1

    .line 1
    sget-object v0, Lxe/i$a;->a:Lxe/i;

    .line 2
    .line 3
    return-object v0
.end method
