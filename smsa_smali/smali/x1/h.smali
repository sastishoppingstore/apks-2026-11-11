.class public abstract Lx1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lx1/h;->a:[Ljava/lang/Class;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/i;-><init>()V

    sput-object v0, Lx1/h;->b:Lv/e;

    return-void
.end method
