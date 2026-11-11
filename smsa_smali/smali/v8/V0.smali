.class public final Lv8/V0;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv8/W0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv8/W0;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/V0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv8/V0;->b:Lv8/W0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 1

    iget-object v0, p0, Lv8/V0;->b:Lv8/W0;

    invoke-virtual {v0, p1}, Lv8/W0;->subscribe(Li8/r;)V

    return-void
.end method
