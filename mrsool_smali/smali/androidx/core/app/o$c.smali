.class public Landroidx/core/app/o$c;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/o;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/core/app/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/o$c;->a:Landroidx/core/app/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$c;->a:Landroidx/core/app/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$c;->a:Landroidx/core/app/o;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/o;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$c;->a:Landroidx/core/app/o;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/o;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
