.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkb/c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkb/c;->b:I

    return-void
.end method
