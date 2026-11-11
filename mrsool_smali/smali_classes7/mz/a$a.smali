.class final Lmz/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lwy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz/a$a;->a:Lwy/f;

    .line 7
    .line 8
    return-void
.end method
