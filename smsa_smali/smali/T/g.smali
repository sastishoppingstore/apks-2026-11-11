.class public abstract LT/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/a;

.field public static final b:Leb/a;

.field public static final c:Leb/a;

.field public static final d:Leb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leb/a;-><init>(LT/f;Z)V

    sput-object v0, LT/g;->a:Leb/a;

    new-instance v0, Leb/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Leb/a;-><init>(LT/f;Z)V

    sput-object v0, LT/g;->b:Leb/a;

    new-instance v0, Leb/a;

    sget-object v1, LT/f;->a:LT/f;

    invoke-direct {v0, v1, v2}, Leb/a;-><init>(LT/f;Z)V

    sput-object v0, LT/g;->c:Leb/a;

    new-instance v0, Leb/a;

    invoke-direct {v0, v1, v3}, Leb/a;-><init>(LT/f;Z)V

    sput-object v0, LT/g;->d:Leb/a;

    return-void
.end method
